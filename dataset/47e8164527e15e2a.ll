
%class.aiVector3t.1746954 = type { double, double, double }

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %1
  %5 = or disjoint i64 %4, 3
  %6 = getelementptr inbounds %class.aiVector3t.1746954, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = or disjoint i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %1
  %5 = or disjoint i64 %4, 3
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = or disjoint i64 %4, 8
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = or disjoint i64 %4, 12
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = or disjoint i64 %4, 8
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = or disjoint i64 %4, 3
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = or disjoint i64 %4, 3
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; yosys/optimized/blif.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = add nuw nsw i64 %3, %1
  %5 = or disjoint i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = or disjoint i64 %4, 16
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
