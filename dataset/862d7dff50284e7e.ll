
; 7 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; darktable/optimized/metadata.c.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; glslang/optimized/ShaderLang.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp eq i32 %0, 8
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i64 @func0000000000000308(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i64 %0, 32767
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; Function Attrs: nounwind
define i64 @func000000000000028c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
