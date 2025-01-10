
%struct._zend_op.2791358 = type { ptr, %union._znode_op.2791367, %union._znode_op.2791367, %union._znode_op.2791367, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791367 = type { i32 }

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; php/optimized/block_pass.ll
; Function Attrs: nounwind
define i1 @func00000000000007c4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct._zend_op.2791358, ptr %0, i64 %1
  %4 = getelementptr nusw nuw %struct._zend_op.2791358, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = icmp ult ptr %5, %3
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/localvolrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %0, i64 %1
  %4 = getelementptr nusw double, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %0, i64 %1
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ult ptr %5, %3
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %0, i64 %1
  %4 = getelementptr nusw nuw i64, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ult ptr %5, %3
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000568(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %0, i64 %1
  %4 = getelementptr nusw float, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = icmp ugt ptr %5, %3
  ret i1 %6
}

; 7 occurrences:
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i32, [1 x i32] }, { { i32, i32 }, { i32, i32 } } }, ptr %0, i64 %1
  %4 = getelementptr nusw { { i32, [1 x i32] }, { { i32, i32 }, { i32, i32 } } }, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -24
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
