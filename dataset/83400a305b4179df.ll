
%struct.Gia_Obj_t_.1771165 = type <{ i64, i32 }>

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/wlcBlast.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds %struct.Gia_Obj_t_.1771165, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = shl i64 %3, 29
  ret i64 %4
}

attributes #0 = { nounwind }
