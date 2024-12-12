
; 46 occurrences:
; clamav/optimized/vba_extract.c.ll
; freetype/optimized/winfnt.c.ll
; icu/optimized/dtitvfmt.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/blk-mq-sched.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openmpi/optimized/pack.ll
; openmpi/optimized/unpack.ll
; openusd/optimized/crateData.cpp.ll
; php/optimized/image.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; protobuf/optimized/extension_set.cc.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; slurm/optimized/gres_select_filter.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 24 occurrences:
; boost/optimized/cpu_timer.ll
; cvc5/optimized/metakind.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/i915_vma.ll
; linux/optimized/keyboard.ll
; linux/optimized/nfnetlink.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgdoinsert.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = select i1 %0, i64 9, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
