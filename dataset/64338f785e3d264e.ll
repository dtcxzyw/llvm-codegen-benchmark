
; 3 occurrences:
; libquic/optimized/obj.c.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = icmp samesign ugt i64 %0, 39
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; slurm/optimized/numa.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
