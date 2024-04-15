
%"struct.rocksdb::HistogramStat.1578909" = type { %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", %"struct.std::atomic.1578910", [109 x %"struct.std::atomic.1578910"], i64 }
%"struct.std::atomic.1578910" = type { %"struct.std::__atomic_base.1578911" }
%"struct.std::__atomic_base.1578911" = type { i64 }

; 1 occurrences:
; rocksdb/optimized/histogram_windowing.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds %"struct.rocksdb::HistogramStat.1578909", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
