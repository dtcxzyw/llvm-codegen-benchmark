
; 12 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 128)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 7 occurrences:
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; linux/optimized/scsi_logging.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 128)
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 4)
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dlarnv.cpp.ll
; gromacs/optimized/slarnv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 63)
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 34)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
