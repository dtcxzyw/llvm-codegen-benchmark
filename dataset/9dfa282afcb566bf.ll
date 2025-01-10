
%struct.Mio_Cell_t_.2876289 = type { ptr, i32, float, i64, [6 x float] }
%struct.nf_conn_counter.3558322 = type { %struct.atomic64_t.3558254, %struct.atomic64_t.3558254 }
%struct.atomic64_t.3558254 = type { i64 }

; 1 occurrences:
; abc/optimized/mioUtils.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nuw %struct.Mio_Cell_t_.2876289, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; freetype/optimized/ftstroke.c.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nuw { { { { ptr, i64 } }, {}, {} }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 5 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func000000000000014c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr { { { { ptr, i64 } }, {}, {} } }, ptr %0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000303(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.nf_conn_counter.3558322, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000030f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 9999999999999999
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
