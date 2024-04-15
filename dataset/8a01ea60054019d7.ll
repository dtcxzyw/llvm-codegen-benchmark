
; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; linux/optimized/hwdep.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1) #0 {
entry:
  %2 = select i1 %0, i16 0, i16 %1
  %3 = freeze i16 %2
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; php/optimized/softmagic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = freeze i64 %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 2, i32 %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; linux/optimized/rtmutex_api.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/dauCanon.c.ll
; linux/optimized/build_policy.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/cash.ll
; postgres/optimized/gistbuild.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 14, i32 %1
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
