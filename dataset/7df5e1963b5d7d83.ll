
; 2 occurrences:
; git/optimized/rev-parse.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 2048
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = or i32 %4, -520094722
  ret i32 %5
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = or i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 256
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 8355840
  ret i32 %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = or i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
