
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; llvm/optimized/NeonEmitter.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
