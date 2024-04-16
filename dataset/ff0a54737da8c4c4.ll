
; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_format_helper.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 2251799813685247
  %3 = mul nuw nsw i128 %2, 486662
  %4 = add nuw nsw i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mon_text.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
