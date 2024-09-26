
; 2 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = sub nuw i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/cmExecProgramCommand.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
