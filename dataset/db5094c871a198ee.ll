
; 20 occurrences:
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
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2049
  %4 = select i1 %0, i16 %1, i16 0
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 1
  %4 = and i16 %0, 1
  %5 = or i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
