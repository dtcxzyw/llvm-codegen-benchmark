
; 4 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; quantlib/optimized/makeois.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i32 1024, i32 %0
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/nls_utf8.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openjdk/optimized/OGLContext.ll
; openspiel/optimized/pathfinding.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
