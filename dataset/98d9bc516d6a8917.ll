
; 6 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; php/optimized/output.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i64 %1, 2147483648
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 8 occurrences:
; icu/optimized/decNumber.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ldt.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtpage.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 80
  %4 = icmp eq i8 %3, 16
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/gen8_ppgtt.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, 7
  %6 = icmp ne i32 %5, 7
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; libquic/optimized/err_test.cc.ll
; redis/optimized/sentinel.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, 1
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, 125
  %6 = icmp ne i32 %5, 60
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = and i32 %1, 255
  %6 = icmp ugt i32 %5, 5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 8
  %6 = select i1 %0, i1 %5, i1 false
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
