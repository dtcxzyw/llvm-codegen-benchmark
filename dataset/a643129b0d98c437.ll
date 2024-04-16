
%struct.USBEndpoint.1664138 = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0.1664139 }
%union.anon.0.1664139 = type { %struct.QTailQLink.1664140 }
%struct.QTailQLink.1664140 = type { ptr, ptr }
%struct.CPpmd_See.2267365 = type { i16, i8, i8 }

; 2 occurrences:
; postgres/optimized/oracle_compat.ll
; qemu/optimized/hw_usb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4432, i64 5032
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.USBEndpoint.1664138, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -40
  ret ptr %7
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 35
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/selftests.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 20
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = getelementptr inbounds %struct.CPpmd_See.2267365, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CPpmd_See.2267365, ptr %4, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
