
%class.QCPBarsData.1927875 = type { double, double }

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp ule ptr %4, %3
  ret i1 %5
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openmpi/optimized/common_sm.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ds.ll
; linux/optimized/earlycpio.ll
; linux/optimized/slub.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 5 occurrences:
; hwloc/optimized/topology-linux.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; php/optimized/phpdbg_watch.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp ugt ptr %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaEnable.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; nix/optimized/nix-build.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; postgres/optimized/gistutil.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %class.QCPBarsData.1927875, ptr %0, i64 %1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/earlycpio.ll
; linux/optimized/percpu.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/usercopy_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ugt ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ule ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
