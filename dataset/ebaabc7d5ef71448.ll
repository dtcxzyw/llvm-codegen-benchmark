
%"class.msdfgen::EdgeHolder.1908831" = type { ptr }

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.msdfgen::EdgeHolder.1908831", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
