
; 11 occurrences:
; abc/optimized/abcRec3.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/ucm.ll
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/pg_dump_sort.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  ret i1 %2
}

; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; openspiel/optimized/dark_chess.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 15
  ret i1 %5
}

attributes #0 = { nounwind }
