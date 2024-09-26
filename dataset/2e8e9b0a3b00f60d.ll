
; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 48
  %4 = icmp slt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = icmp eq i32 %2, -3
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/InstrProfWriter.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 24
  %3 = icmp eq i32 %2, -64
  ret i1 %3
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 1000
  %3 = add i32 %2, -1000000000
  %4 = icmp ult i32 %3, -1999999999
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 6
  %3 = add i32 %2, 26
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
