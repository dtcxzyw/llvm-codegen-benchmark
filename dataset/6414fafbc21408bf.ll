
; 3 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65536
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
