
; 20 occurrences:
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
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/unzip.c.ll
; linux/optimized/xarray.ll
; llvm/optimized/CoverageMapping.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaResub.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
