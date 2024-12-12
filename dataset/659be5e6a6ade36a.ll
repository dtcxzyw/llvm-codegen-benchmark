
; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; llvm/optimized/BitstreamReader.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 10
  %6 = and i32 %5, 4193280
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %4, 3
  %6 = and i32 %5, 31744
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 24
  %6 = and i32 %5, 520093696
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 4
  %6 = and i32 %5, 983040
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 6
  %6 = and i32 %5, 117440512
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 4
  %6 = and i32 %5, 983040
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 10
  %6 = and i32 %5, 1047552
  ret i32 %6
}

; 1 occurrences:
; cjson/optimized/cJSON.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %4, 10
  %6 = and i32 %5, 1047552
  ret i32 %6
}

attributes #0 = { nounwind }
