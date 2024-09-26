
; 7 occurrences:
; graphviz/optimized/strmatch.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; lua/optimized/lobject.ll
; luau/optimized/Linter.cpp.ll
; openjdk/optimized/metaspaceArena.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; git/optimized/object-name.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/exeval.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; lua/optimized/lstrlib.ll
; openspiel/optimized/pathfinding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hwloc/optimized/traversal.ll
; opencv/optimized/upcean_decoder.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 35
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
