
; 18 occurrences:
; abseil-cpp/optimized/time.cc.ll
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/file.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-file.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-http.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; linux/optimized/ah6.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/msd.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/quadRefinement.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -10
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 4194304, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/stubGenerator_x86_64_poly1305.ll
; openmpi/optimized/opal_datatype_create.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp eq i32 %0, 31
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/ucbuf.ll
; icu/optimized/ucnvscsu.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 7, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/abcCut.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 7)
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 55 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acbAbc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnRetime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 15)
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/aigTiming.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 8
  %2 = icmp ugt i32 %0, -8
  %3 = select i1 %2, i32 8, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/sclLoad.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 15)
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/jsonparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = icmp eq i32 %0, 45
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/exeval.c.ll
; opencv/optimized/bgfg.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp sgt i32 %0, 5
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 10
  %2 = icmp slt i32 %0, 10
  %3 = select i1 %2, i32 10, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
