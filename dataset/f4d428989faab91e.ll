
; 2 occurrences:
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/mlib_ImageCreate.ll
; Function Attrs: nounwind
define i1 @func0000000000006302(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func000000000000c604(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 331
  %4 = icmp ne i32 %1, 19
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/OGLMaskBlit.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000006304(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000c082(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RetainCountChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001204(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = icmp ult i32 %1, -6
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/Scope.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001604(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001602(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/wrtxml.ll
; Function Attrs: nounwind
define i1 @func000000000000a082(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000004202(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2147483646
  %4 = icmp ult i32 %1, -2147483646
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
