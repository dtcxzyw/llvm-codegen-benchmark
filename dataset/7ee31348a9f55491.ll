
%struct.page.2009877 = type { i64, %union.anon.4.2009878, %union.anon.12.2009879, %struct.atomic_t.2009839, [8 x i8] }
%union.anon.4.2009878 = type { %struct.anon.5.2009880 }
%struct.anon.5.2009880 = type { %union.anon.6.2009881, ptr, %union.anon.8.2009882, i64 }
%union.anon.6.2009881 = type { %struct.list_head.2009846 }
%struct.list_head.2009846 = type { ptr, ptr }
%union.anon.8.2009882 = type { i64 }
%union.anon.12.2009879 = type { %struct.atomic_t.2009839 }
%struct.atomic_t.2009839 = type { i32 }

; 13 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.page.2009877, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 512
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 4096
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
