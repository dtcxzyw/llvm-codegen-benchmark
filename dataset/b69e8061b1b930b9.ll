
; 20 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/resSim.c.ll
; abc/optimized/wlcNtk.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/darktable.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; openblas/optimized/dggglm.c.ll
; openjdk/optimized/dumpAllocStats.ll
; openjdk/optimized/png.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/TransTableL.cpp.ll
; quantlib/optimized/japan.ll
; raylib/optimized/rmodels.c.ll
; velox/optimized/GenericWriter.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/fraImp.c.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 16 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sswIslands.c.ll
; graphviz/optimized/layout.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; abc/optimized/cbaNtk.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define double @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
