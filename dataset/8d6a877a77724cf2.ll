
; 7 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/pdrCnf.c.ll
; cmake/optimized/frm_driver.c.ll
; icu/optimized/parse.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/solver.c.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/pack-write.ll
; linux/optimized/seq_buf.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 1048576, i32 %2
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
