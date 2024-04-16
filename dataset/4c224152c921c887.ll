
; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 32
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 32
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -11
  %4 = icmp ult i64 %3, 6
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ugt i64 %1, 9
  %5 = select i1 %3, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
