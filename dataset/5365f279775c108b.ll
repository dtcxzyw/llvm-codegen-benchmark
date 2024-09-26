
; 4 occurrences:
; linux/optimized/cpuset.ll
; linux/optimized/pgtable.ll
; openssl/optimized/openssl-bin-s_client.ll
; ruby/optimized/variable.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  %2 = zext i1 %.not to i32
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; libwebp/optimized/demux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
