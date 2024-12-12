
; 22 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/mpmPre.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; icu/optimized/utf_impl.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/8139too.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/err.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = and i32 %2, 134184960
  %4 = shl nuw i32 %0, 26
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; clamav/optimized/mew.c.ll
; graphviz/optimized/xlabels.c.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 6
  %4 = shl i32 %0, 5
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_hw.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = shl i32 %0, 3
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 65536
  %4 = shl i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
