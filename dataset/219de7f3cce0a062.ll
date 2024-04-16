
%"class.hermes::vm::GCHermesValueBase.1853470" = type { %"class.hermes::vm::HermesValue.1853433" }
%"class.hermes::vm::HermesValue.1853433" = type { i64 }

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 130
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -60
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 2
  %3 = getelementptr i16, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr %"class.hermes::vm::GCHermesValueBase.1853470", ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
