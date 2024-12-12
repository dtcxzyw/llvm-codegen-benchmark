
; 21 occurrences:
; grpc/optimized/alts_frame_protector.cc.ll
; linux/optimized/page.ll
; llvm/optimized/Signals.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -12
  %4 = sub nuw i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = sub i64 %3, %1
  %5 = call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = icmp ugt i64 %5, 23
  ret i1 %6
}

; 3 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = sub i64 %3, %1
  %5 = call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub nuw i64 %3, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
