
; 3 occurrences:
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openjdk/optimized/zGeneration.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 12
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000202(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = icmp eq i32 %0, 64
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, -999
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp ult i32 %0, 100000000
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
