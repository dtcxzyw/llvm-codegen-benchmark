
; 51 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilIsop.c.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_inference.ll
; ruby/optimized/vm_trace.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/opt_lut_ins.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, %0
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/luckyFast16.c.ll
; flac/optimized/stream_decoder.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/rate.ll
; linux/optimized/xhci.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; wireshark/optimized/packet-xip.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = xor i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast6.c.ll
; openmpi/optimized/opal_datatype_get_count.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = xor i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
