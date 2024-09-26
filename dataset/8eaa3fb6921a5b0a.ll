
; 8 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/amapUniq.c.ll
; libwebp/optimized/io_dec.c.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 2
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
