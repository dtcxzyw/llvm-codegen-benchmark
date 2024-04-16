
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = zext i16 %0 to i64
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/formatted_string_builder.ll
; oiio/optimized/tiffinput.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
