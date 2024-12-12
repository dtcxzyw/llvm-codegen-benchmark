
; 5 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; linux/optimized/early-quirks.ll
; linux/optimized/services.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_gen.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp sge i32 %0, %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/opclasscmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
