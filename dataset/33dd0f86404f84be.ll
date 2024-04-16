
%"class.std::function.1590325" = type { %"class.std::_Function_base.1590326", ptr }
%"class.std::_Function_base.1590326" = type { %"union.std::_Any_data.1590327", ptr }
%"union.std::_Any_data.1590327" = type { %"union.std::_Nocopy_types.1590328" }
%"union.std::_Nocopy_types.1590328" = type { { i64, i64 } }
%struct.page.1998939 = type { i64, %union.anon.4.1998940, %union.anon.12.1998941, %struct.atomic_t.1998907, [8 x i8] }
%union.anon.4.1998940 = type { %struct.anon.5.1998942 }
%struct.anon.5.1998942 = type { %union.anon.6.1998943, ptr, %union.anon.8.1998944, i64 }
%union.anon.6.1998943 = type { %struct.list_head.1998923 }
%struct.list_head.1998923 = type { ptr, ptr }
%union.anon.8.1998944 = type { i64 }
%union.anon.12.1998941 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }

; 32 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %"class.std::function.1590325", ptr %3, i64 %1
  %5 = getelementptr inbounds %"class.std::function.1590325", ptr %4, i64 %0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/buildid.ll
; linux/optimized/page_alloc.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.page.1998939, ptr %3, i64 %1
  %5 = getelementptr %struct.page.1998939, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -64
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/buildid.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
