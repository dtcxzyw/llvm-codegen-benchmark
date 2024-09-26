
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = shl i16 %0, 1
  %4 = or i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/JSON.cpp.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %0, 4
  %4 = or i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/r8169_main.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl i16 %0, 8
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl i16 %0, 1
  %4 = or i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; grpc/optimized/json_reader.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = shl i16 %0, 4
  %4 = or i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
