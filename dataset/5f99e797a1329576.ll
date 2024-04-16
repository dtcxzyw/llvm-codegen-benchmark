
; 7 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; linux/optimized/michael.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 1
  %6 = and i64 %5, 8589934590
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; libquic/optimized/p224-64.c.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
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
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = shl i128 %4, 40
  %6 = and i128 %5, 72056494526300160
  ret i128 %6
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
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 10
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
