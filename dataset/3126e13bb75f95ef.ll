
; 9 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/pt.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ExprObjC.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/db.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/ExprObjC.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/MCCodeView.cpp.ll
; postgres/optimized/slru.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; ozz-animation/optimized/skinning_job.cc.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/map_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
