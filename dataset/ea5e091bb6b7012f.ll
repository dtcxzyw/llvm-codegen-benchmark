
%struct.be128.2027289 = type { i64, i64 }
%struct.TestObject.2276292 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds float, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 64
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = and i64 %2, -32
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr %struct.be128.2027289, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.TestObject.2276292, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
