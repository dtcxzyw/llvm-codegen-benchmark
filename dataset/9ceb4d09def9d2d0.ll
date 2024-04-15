
; 3 occurrences:
; linux/optimized/intel_guc_ct.ll
; ruby/optimized/prism.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 9
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = shl i8 %4, 4
  ret i8 %5
}

; 12 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/diff.ll
; linux/optimized/intel_guc_ct.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; casadi/optimized/cvodes_bbdpre.c.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -87
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; git/optimized/alias.ll
; hermes/optimized/SegmentedArray.cpp.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 6 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openmpi/optimized/group_sporadic.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -48
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = shl i16 %4, 3
  ret i16 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
