
; 13 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 46
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 25
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -8
  %3 = icmp ugt i8 %1, 7
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp eq i8 %1, 80
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp eq i8 %1, 80
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
