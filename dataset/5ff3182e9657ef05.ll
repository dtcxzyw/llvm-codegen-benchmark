
; 18 occurrences:
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
; git/optimized/transport.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %1, i16 1024
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/hub.ll
; openusd/optimized/faceVertex.cpp.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %1, i16 1
  %5 = or i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
