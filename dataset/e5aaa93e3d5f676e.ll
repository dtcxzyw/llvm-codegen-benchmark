
; 4 occurrences:
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 32
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i64 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 32
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i64 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -11
  %4 = icmp ult i64 %3, 6
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ult i32 %0, 11
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
