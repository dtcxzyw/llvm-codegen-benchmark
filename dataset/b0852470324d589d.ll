
; 3 occurrences:
; opencv/optimized/batch_distance.cpp.ll
; php/optimized/pcre2_substitute.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -49, i32 -55
  %4 = icmp eq i32 %0, -49
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, -55
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1, i32 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ugt i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %3, i1 %2, i1 %4
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 99
  %3 = icmp eq i32 %0, 4
  %4 = icmp eq i32 %0, 5
  %5 = select i1 %3, i1 %2, i1 %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 11
  %3 = select i1 %2, i32 13, i32 11
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 11
  ret i1 %6
}

; 1 occurrences:
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1, i32 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1a(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 99
  %2 = select i1 %.not, i32 1, i32 2147483647
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
