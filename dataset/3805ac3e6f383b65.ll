
; 14 occurrences:
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, 65536
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp slt i64 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 32
  %3 = icmp ugt i64 %1, 2048
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; linux/optimized/eventfd.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/io_channel-websock.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp ult i64 %1, 8192
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; opencv/optimized/fast_line_detector.cpp.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp samesign ugt i64 %1, 65535
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 35 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pcm_native.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, 524288
  %3 = icmp ugt i64 %1, 11
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, 128
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, 16384
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, -8
  %3 = icmp samesign ugt i64 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
