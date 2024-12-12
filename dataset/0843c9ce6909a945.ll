
; 1 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = icmp samesign ult i32 %1, 17
  %3 = icmp samesign ult i32 %1, 33
  %4 = select i1 %3, i32 536871273, i32 1073742193
  %5 = select i1 %2, i32 268435809, i32 %4
  ret i32 %5
}

; 52 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSynch.c.ll
; boost/optimized/numeric.ll
; cmake/optimized/lzma_encoder_presets.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/http-push.ll
; git/optimized/ls-files.ll
; git/optimized/ls-tree.ll
; git/optimized/match-trees.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/drbg.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; node/optimized/pipe.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; openjdk/optimized/net_util.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_usb_core.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 3, i32 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/mktree.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0) #0 {
entry:
  %1 = and i32 %0, 61440
  %.not = icmp eq i32 %1, 57344
  %2 = select i1 %.not, i32 1, i32 3
  %3 = icmp eq i32 %1, 16384
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
