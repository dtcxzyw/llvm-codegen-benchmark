
; 3 occurrences:
; linux/optimized/ip_options.ll
; oiio/optimized/typedesc.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -127
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -32
  ret i32 %5
}

attributes #0 = { nounwind }
