
%struct.b3GpuFace.2819071 = type { %class.b3Vector3.2819058, i32, i32, i32, i32 }
%class.b3Vector3.2819058 = type { %union.anon.2819059 }
%union.anon.2819059 = type { [4 x float] }
%struct.Vec_Int_t_.2876191 = type { i32, i32, ptr }
%struct.nbnxn_sci.3365423 = type { i32, i32, i32, i32 }

; 14 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/timBox.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; git/optimized/apply.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/sasa.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw %struct.b3GpuFace.2819071, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr %struct.Vec_Int_t_.2876191, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw %struct.nbnxn_sci.3365423, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
