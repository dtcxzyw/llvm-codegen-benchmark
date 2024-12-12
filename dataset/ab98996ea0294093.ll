
; 52 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmLib.c.ll
; c3c/optimized/target.c.ll
; cpython/optimized/instrumentation.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/party.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; linux/optimized/cstate.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 29 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/sfmLib.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; grpc/optimized/party.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 65536, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
