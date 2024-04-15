
%struct.name_entry.1779610 = type { %struct.object_id.1779601, ptr, i32, i32 }
%struct.object_id.1779601 = type { [32 x i8], i32 }
%"class.hermes::vm::PinnedHermesValue.1847400" = type { %"class.hermes::vm::HermesValue.1847401" }
%"class.hermes::vm::HermesValue.1847401" = type { i64 }

; 4 occurrences:
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; php/optimized/is_simh.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 939524096
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct.name_entry.1779610, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 52
  ret ptr %7
}

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -8
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1847400", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -8
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1847400", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -64
  ret ptr %7
}

; 3 occurrences:
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/heaptuple.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 2, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -65
  %4 = select i1 %3, i8 4, i8 %1
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 9
  ret ptr %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
