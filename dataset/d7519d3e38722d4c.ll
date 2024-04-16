
; 4 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 63
  %4 = icmp sgt i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 63
  %4 = icmp sgt i32 %3, 63
  ret i1 %4
}

; 20 occurrences:
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lib_os.ll
; luajit/optimized/lib_os_dyn.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 47
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 13
  %4 = icmp ult i32 %3, 9
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -65535
  %4 = icmp ult i32 %3, -65536
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
